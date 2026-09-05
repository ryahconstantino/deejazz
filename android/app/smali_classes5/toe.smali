.class public abstract Ltoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcre<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ltoe;->a:Lcre;

    return-void
.end method

.method public constructor <init>(Lcre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltoe;->a:Lcre;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltoe;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Ltoe;->a:Lcre;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcre;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
