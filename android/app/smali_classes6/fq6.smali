.class public Lfq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfq6;->a:Ldq6;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lfq6;->a:Ldq6;

    const/4 v2, 0x2

    iget-object p1, p1, Ldq6;->s:Lyc;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lfq6;->a:Ldq6;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p1, Ldq6;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lfq6;->a:Ldq6;

    const/4 v2, 0x0

    iput-object p1, v0, Ldq6;->b0:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, v0, Ldq6;->s:Lyc;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lfq6;->a:Ldq6;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ldq6;->r(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
