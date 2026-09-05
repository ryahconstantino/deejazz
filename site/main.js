import { DEFAULT_LOCALE, SUPPORTED_LOCALES, getMessage } from './i18n.js'

document.documentElement.classList.add('js')

const latestReleaseUrl = 'https://github.com/ryahconstantino/deejazz/releases/latest'
const linuxInstallUrl = 'https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh'
const languagePicker = document.querySelector('#language-picker')
const languageSelector = document.querySelector('#language-selector')
const languageMenu = document.querySelector('#language-menu')
const languageCurrentFlag = document.querySelector('#language-current-flag')
const languageCurrentLabel = document.querySelector('#language-current-label')
const languageOptions = [...document.querySelectorAll('.language-option')]
const menuButton = document.querySelector('#menu-button')
const mobileMenu = document.querySelector('#mobile-menu')
const desktopViewport = window.matchMedia('(min-width: 900px)')
const windowsDownloadLinks = document.querySelectorAll('[data-windows-download]')
const linuxCommandBox = document.querySelector('[data-linux-command-box]')
const linuxCommandElement = document.querySelector('[data-linux-command]')
const copyLinuxButton = document.querySelector('[data-copy-linux]')
const copyFeedback = document.querySelector('#copy-feedback')
const smartScreenDialog = document.querySelector('#smartscreen-dialog')
const smartScreenTriggers = document.querySelectorAll('[data-open-smartscreen]')
const smartScreenCloseButton = document.querySelector('[data-close-smartscreen]')
let currentLocale = DEFAULT_LOCALE
let copyFeedbackTimer

function getSavedLocale() {
  try {
    return window.localStorage.getItem('deejazz-locale')
  } catch {
    return null
  }
}

function saveLocale(locale) {
  try {
    window.localStorage.setItem('deejazz-locale', locale)
  } catch {
    // The language still works when storage is unavailable.
  }
}

function getInitialLocale() {
  const queryLocale = new URLSearchParams(window.location.search).get('lang')
  if (SUPPORTED_LOCALES.includes(queryLocale)) return queryLocale

  const savedLocale = getSavedLocale()
  if (SUPPORTED_LOCALES.includes(savedLocale)) return savedLocale

  return DEFAULT_LOCALE
}

function updateDownloads() {
  windowsDownloadLinks.forEach((link) => {
    const label = link.querySelector('span') || link
    label.textContent = getMessage(currentLocale, 'download.windows.ready')
    link.setAttribute('aria-label', getMessage(currentLocale, 'download.windows.readyAria'))
    link.href = latestReleaseUrl
    link.removeAttribute('aria-disabled')
    link.setAttribute('rel', 'noopener')
  })

  if (linuxCommandElement) {
    linuxCommandElement.textContent = `curl -fsSL ${linuxInstallUrl} | sh`
  }
  linuxCommandBox?.setAttribute('aria-disabled', 'false')
  if (copyLinuxButton) copyLinuxButton.disabled = false
}

function updateMenuLabel() {
  const isExpanded = menuButton?.getAttribute('aria-expanded') === 'true'
  menuButton?.setAttribute('aria-label', getMessage(currentLocale, isExpanded ? 'menu.close' : 'menu.open'))
}

function setMobileMenu(open) {
  if (!menuButton || !mobileMenu) return
  if (open) setLanguageMenu(false)
  menuButton.setAttribute('aria-expanded', String(open))
  mobileMenu.hidden = !open
  document.body.classList.toggle('menu-open', open)
  updateMenuLabel()
}

function updateLanguagePicker() {
  const metadata = currentLocale === 'pt-BR'
    ? { flagId: '#flag-br', labelKey: 'language.portuguese' }
    : { flagId: '#flag-us', labelKey: 'language.english' }

  languageCurrentFlag?.querySelector('use')?.setAttribute('href', metadata.flagId)
  if (languageCurrentLabel) languageCurrentLabel.textContent = getMessage(currentLocale, metadata.labelKey)
  languageOptions.forEach((option) => {
    option.setAttribute('aria-selected', String(option.dataset.locale === currentLocale))
  })
}

function setLanguageMenu(open, focusSelected = false) {
  if (!languageSelector || !languageMenu) return
  if (open) setMobileMenu(false)
  languageSelector.setAttribute('aria-expanded', String(open))
  languageMenu.hidden = !open
  languagePicker?.classList.toggle('is-open', open)

  if (open && focusSelected) {
    const selected = languageOptions.find((option) => option.getAttribute('aria-selected') === 'true')
    selected?.focus()
  }
}

function applyLocale(locale, updateLocation = false) {
  currentLocale = SUPPORTED_LOCALES.includes(locale) ? locale : DEFAULT_LOCALE
  document.documentElement.lang = currentLocale
  document.title = getMessage(currentLocale, 'meta.title')
  document.querySelector('meta[name="description"]')?.setAttribute('content', getMessage(currentLocale, 'meta.description'))

  document.querySelectorAll('[data-i18n]').forEach((element) => {
    element.textContent = getMessage(currentLocale, element.dataset.i18n)
  })

  document.querySelectorAll('[data-i18n-aria-label]').forEach((element) => {
    element.setAttribute('aria-label', getMessage(currentLocale, element.dataset.i18nAriaLabel))
  })

  document.querySelectorAll('[data-i18n-title]').forEach((element) => {
    element.setAttribute('title', getMessage(currentLocale, element.dataset.i18nTitle))
  })

  document.querySelectorAll('[data-i18n-alt]').forEach((element) => {
    element.setAttribute('alt', getMessage(currentLocale, element.dataset.i18nAlt))
  })

  updateLanguagePicker()
  updateDownloads()
  updateMenuLabel()

  if (updateLocation) {
    const url = new URL(window.location.href)
    if (currentLocale === DEFAULT_LOCALE) url.searchParams.delete('lang')
    else url.searchParams.set('lang', currentLocale)
    window.history.replaceState({}, '', url)
    saveLocale(currentLocale)
  }
}

copyLinuxButton?.addEventListener('click', async () => {
  if (!linuxCommandElement || copyLinuxButton.disabled) return

  window.clearTimeout(copyFeedbackTimer)
  copyLinuxButton.classList.remove('is-copied')
  copyLinuxButton.setAttribute('aria-label', getMessage(currentLocale, 'download.copy'))
  copyFeedback?.classList.remove('is-error')
  if (copyFeedback) copyFeedback.textContent = ''

  try {
    if (!navigator.clipboard) throw new Error('Clipboard API unavailable')
    await navigator.clipboard.writeText(linuxCommandElement.textContent)
    copyLinuxButton.classList.add('is-copied')
    copyLinuxButton.setAttribute('aria-label', getMessage(currentLocale, 'download.copied'))
    if (copyFeedback) copyFeedback.textContent = getMessage(currentLocale, 'download.copied')
  } catch {
    copyFeedback?.classList.add('is-error')
    if (copyFeedback) copyFeedback.textContent = getMessage(currentLocale, 'download.copyError')
  }

  copyFeedbackTimer = window.setTimeout(() => {
    copyLinuxButton.classList.remove('is-copied')
    copyLinuxButton.setAttribute('aria-label', getMessage(currentLocale, 'download.copy'))
    copyFeedback?.classList.remove('is-error')
    if (copyFeedback) copyFeedback.textContent = ''
  }, 2400)
})

smartScreenTriggers.forEach((trigger) => {
  trigger.addEventListener('click', () => {
    if (!smartScreenDialog?.showModal) return
    smartScreenDialog.showModal()
    smartScreenDialog.scrollTop = 0
    smartScreenDialog.querySelector('.smartscreen-body')?.scrollTo(0, 0)
    document.body.classList.add('modal-open')
  })
})

smartScreenCloseButton?.addEventListener('click', () => {
  smartScreenDialog?.close()
})

smartScreenDialog?.addEventListener('click', (event) => {
  if (event.target === smartScreenDialog) smartScreenDialog.close()
})

smartScreenDialog?.addEventListener('close', () => {
  document.body.classList.remove('modal-open')
})

languageSelector?.addEventListener('click', () => {
  const open = languageSelector.getAttribute('aria-expanded') !== 'true'
  setLanguageMenu(open)
})

languageSelector?.addEventListener('keydown', (event) => {
  if (!['ArrowDown', 'ArrowUp'].includes(event.key)) return
  event.preventDefault()
  setLanguageMenu(true, true)
})

languageOptions.forEach((option) => {
  option.addEventListener('click', () => {
    applyLocale(option.dataset.locale, true)
    setLanguageMenu(false)
    languageSelector?.focus()
  })
})

languageMenu?.addEventListener('keydown', (event) => {
  if (!['ArrowDown', 'ArrowUp', 'Home', 'End'].includes(event.key)) return
  event.preventDefault()
  const currentIndex = languageOptions.indexOf(document.activeElement)
  let nextIndex = currentIndex
  if (event.key === 'Home') nextIndex = 0
  if (event.key === 'End') nextIndex = languageOptions.length - 1
  if (event.key === 'ArrowDown') nextIndex = (currentIndex + 1) % languageOptions.length
  if (event.key === 'ArrowUp') nextIndex = (currentIndex - 1 + languageOptions.length) % languageOptions.length
  languageOptions[nextIndex]?.focus()
})

document.addEventListener('click', (event) => {
  if (!languagePicker?.contains(event.target)) setLanguageMenu(false)
  if (!mobileMenu?.contains(event.target) && !menuButton?.contains(event.target)) setMobileMenu(false)
})

languagePicker?.addEventListener('focusout', (event) => {
  if (!languagePicker.contains(event.relatedTarget)) setLanguageMenu(false)
})

document.addEventListener('keydown', (event) => {
  if (event.key !== 'Escape') return

  if (languageSelector?.getAttribute('aria-expanded') === 'true') {
    event.preventDefault()
    setLanguageMenu(false)
    languageSelector.focus()
  }

  if (menuButton?.getAttribute('aria-expanded') === 'true') {
    event.preventDefault()
    setMobileMenu(false)
    menuButton.focus()
  }
})

menuButton?.addEventListener('click', () => {
  const expanded = menuButton.getAttribute('aria-expanded') === 'true'
  setMobileMenu(!expanded)
})

mobileMenu?.querySelectorAll('a').forEach((link) => {
  link.addEventListener('click', () => {
    setMobileMenu(false)
  })
})

desktopViewport.addEventListener('change', (event) => {
  if (event.matches) setMobileMenu(false)
})

const currentYear = document.querySelector('#current-year')
if (currentYear) {
  currentYear.textContent = String(new Date().getFullYear())
}
applyLocale(getInitialLocale())

if (typeof window.IntersectionObserver === 'function' && !window.matchMedia('(prefers-reduced-motion: reduce)').matches) {
  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (!entry.isIntersecting) return
        entry.target.classList.add('is-visible')
        observer.unobserve(entry.target)
      })
    },
    { threshold: 0.12 },
  )

  document.querySelectorAll('.reveal').forEach((element) => observer.observe(element))
} else {
  document.querySelectorAll('.reveal').forEach((element) => element.classList.add('is-visible'))
}
