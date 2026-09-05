.class public final Lsff$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsff;->b()Lsff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    sget-object v0, Lsff;->g:Lsff;

    iget-object v1, v0, Lsff;->a:Lmff;

    check-cast v1, Ljff;

    invoke-virtual {v1}, Ljff;->b()Llff;

    iget-object v1, v0, Lsff;->b:Lmff;

    check-cast v1, Ljff;

    invoke-virtual {v1}, Ljff;->b()Llff;

    invoke-virtual {v0}, Lsff;->a()Liff;

    iget-object v3, v0, Lsff;->e:Landroid/content/Context;

    iget-object v4, v0, Lsff;->a:Lmff;

    invoke-virtual {v0}, Lsff;->a()Liff;

    move-result-object v5

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object v1

    iget-object v6, v1, Lnff;->b:Ljgf;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "iisit.aetoc.n/oty/htswstnmpr:dt"

    const-string v1, "https://syndication.twitter.com"

    :goto_0
    move-object v9, v1

    move-object v9, v1

    new-instance v1, Lvhf;

    const/4 v8, 0x1

    const-string v2, "Ktemit/twTi"

    const-string v2, "TwitterKit/"

    const-string v7, "3.0"

    const-string v7, "3.0"

    const-string v10, "rn doo(diA"

    const-string v10, " (Android "

    invoke-static {v2, v7, v10}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " )"

    const-string v7, ") "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CwroebetiTt"

    const-string v7, "TwitterCore"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "1.1.9.u"

    const-string v7, "3.1.1.9"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x64

    const/16 v15, 0x258

    const-string v10, "i"

    const-string v10, "i"

    const-string v11, "skd"

    const-string v11, "sdk"

    const-string v12, ""

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lvhf;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lghf;

    move-object v2, v8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lghf;-><init>(Landroid/content/Context;Lmff;Liff;Ljgf;Lvhf;)V

    sput-object v8, Lsaf;->b:Lghf;

    iget-object v0, v0, Lsff;->c:Lmgf;

    invoke-static {}, Lnff;->a()Lnff;

    move-result-object v1

    iget-object v1, v1, Lnff;->e:Lagf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkgf;

    invoke-direct {v2, v0}, Lkgf;-><init>(Lmgf;)V

    iget-object v0, v1, Lagf;->a:Lagf$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lagf$a;->b:Landroid/app/Application;

    if-eqz v1, :cond_1

    new-instance v3, Lzff;

    invoke-direct {v3, v0, v2}, Lzff;-><init>(Lagf$a;Lagf$b;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lagf$a;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
