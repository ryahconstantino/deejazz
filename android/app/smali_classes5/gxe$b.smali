.class public Lgxe$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgxe$b;->a:Lgxe;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lgxe$b;->a:Lgxe;

    const/4 v3, 0x1

    iget-object v1, v1, Lgxe;->d:Lixe;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lixe;->b()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v2, "Initialization marker file was not properly removed."

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ltve;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ltve;->a(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v0, "iCseahstrrsieyFaslb"

    const-string v0, "FirebaseCrashlytics"

    const-string v2, "aerm oetaediel.rtnst in eekCdznirnioeuta rtcPbgmlloiiimayn hslr"

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
