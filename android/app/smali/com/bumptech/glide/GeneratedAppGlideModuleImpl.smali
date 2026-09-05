.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source ""


# instance fields
.field public final appGlideModule:Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;

    const-string p1, "lesdG"

    const-string p1, "Glide"

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "azemdvDnrognoput.ifluoeuoli_.lerttisnuaeefcm.d:m GcopMgdee.GnoeDtlkirie dMrddoeocelnieiaA idrz ei"

    const-string v0, "Discovered AppGlideModule from annotation: com.deezer.uikit.glide_configuration.DeezerGlideModule"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v0, "enuHoitt vrdedgrrgMok.r.ippeaneMdtniimlislkip3te io.theaa i.LoatmO.olrbuocycharlbtndmd:ofeLedo GGbonclreuyDoti"

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getExcludedModuleClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/GeneratedRequestManagerFactory;-><init>()V

    return-object v0
.end method

.method public isManifestParsingEnabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    const/4 v1, 0x4

    return-void
.end method
