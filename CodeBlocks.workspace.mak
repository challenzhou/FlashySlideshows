#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.137                       #
#------------------------------------------------------------------------------#


WRKDIR = `pwd`
MAKE = make

all: src_flashyslideshow src_flashyslideshowstarter_flashyslideshowstarter

src_flashyslideshow: 
	$(MAKE) -C src all -f FlashySlideShow.cbp.mak

src_flashyslideshowstarter_flashyslideshowstarter: 
	$(MAKE) -C src/FlashySlideShowStarter all -f FlashySlideShowStarter.cbp.mak

clean: clean_src_flashyslideshow clean_src_flashyslideshowstarter_flashyslideshowstarter

clean_src_flashyslideshow: 
	$(MAKE) -C src clean -f FlashySlideShow.cbp.mak

clean_src_flashyslideshowstarter_flashyslideshowstarter: 
	$(MAKE) -C src/FlashySlideShowStarter clean -f FlashySlideShowStarter.cbp.mak

.PHONY: clean_src_flashyslideshow clean_src_flashyslideshowstarter_flashyslideshowstarter

