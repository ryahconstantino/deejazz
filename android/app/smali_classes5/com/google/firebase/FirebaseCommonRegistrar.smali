.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v2, 0x3

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/16 v0, 0x2f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const-class v1, Ll6f;

    const-class v1, Ll6f;

    const/4 v7, 0x2

    invoke-static {v1}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v1

    const/4 v7, 0x0

    const-class v2, Lj6f;

    const-class v2, Lj6f;

    const/4 v7, 0x1

    new-instance v3, Lzue;

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x1

    sget-object v2, Le6f;->a:Le6f;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lrue$b;->build()Lrue;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    sget v1, Lq2f;->b:I

    const/4 v7, 0x0

    const-class v1, Ls2f;

    const-class v1, Ls2f;

    const/4 v7, 0x3

    invoke-static {v1}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v1

    const/4 v7, 0x5

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v7, 0x7

    new-instance v3, Lzue;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v3, v2, v6, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x5

    const-class v2, Lr2f;

    const-class v2, Lr2f;

    const/4 v7, 0x0

    new-instance v3, Lzue;

    const/4 v7, 0x4

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x3

    sget-object v2, Lp2f;->a:Lp2f;

    invoke-virtual {v1, v2}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lrue$b;->build()Lrue;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "drsrdfiinao-"

    const-string v2, "fire-android"

    const/4 v7, 0x5

    invoke-static {v2, v1}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const-string v1, "fire-core"

    const/4 v7, 0x2

    const-string v2, ".00m.2"

    const-string v2, "20.0.0"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "ndecoiemv-a"

    const-string v2, "device-name"

    const/4 v7, 0x5

    invoke-static {v2, v1}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "ddevlbe-mceo"

    const-string v2, "device-model"

    const/4 v7, 0x0

    invoke-static {v2, v1}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "cidebaunr-vd"

    const-string v2, "device-brand"

    const/4 v7, 0x7

    invoke-static {v2, v1}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    sget-object v1, Lnte;->a:Lnte;

    const/4 v7, 0x4

    const-string v2, "doae-dtpnisr-ragdt"

    const-string v2, "android-target-sdk"

    const/4 v7, 0x3

    invoke-static {v2, v1}, Ldtb;->p0(Ljava/lang/String;Lk6f;)Lrue;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    sget-object v1, Lote;->a:Lote;

    const/4 v7, 0x2

    const-string v2, "dnakro-iq-didsn"

    const-string v2, "android-min-sdk"

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ldtb;->p0(Ljava/lang/String;Lk6f;)Lrue;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    sget-object v1, Lpte;->a:Lpte;

    const/4 v7, 0x7

    const-string v2, "daspolaiodf-rnrm"

    const-string v2, "android-platform"

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ldtb;->p0(Ljava/lang/String;Lk6f;)Lrue;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    sget-object v1, Lmte;->a:Lmte;

    const/4 v7, 0x5

    const-string v2, "iilm-nranoeltards"

    const-string v2, "android-installer"

    const/4 v7, 0x5

    invoke-static {v2, v1}, Ldtb;->p0(Ljava/lang/String;Lk6f;)Lrue;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lylg;->e:Lylg;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lylg;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const-string v2, "lntkoo"

    const-string v2, "kotlin"

    const/4 v7, 0x7

    invoke-static {v2, v1}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
