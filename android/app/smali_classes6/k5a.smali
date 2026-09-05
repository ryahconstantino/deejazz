.class public Lk5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lp7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lk5a;->a:Lm5a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lp7a;

    const/4 v4, 0x4

    iget-object v0, p1, Lp7a;->a:Lg9a;

    const/4 v4, 0x2

    iget-object v0, v0, Lg9a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lk5a;->a:Lm5a;

    const/4 v4, 0x3

    iget-object v3, v1, Lm1a;->c:Lf0a;

    const/4 v4, 0x2

    iget-object v3, v3, Lf0a;->h:Lg0a;

    const/4 v4, 0x6

    iput-object v0, v3, Lg0a;->j:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, v1, Lm5a;->f:Lu32;

    const/4 v4, 0x6

    iget-object v1, v1, Lu32;->d:Lzc;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lk5a;->a:Lm5a;

    const/4 v4, 0x2

    iget-object v1, v0, Lm5a;->g:Lyc;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lm5a;->r()Z

    move-result v0

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lyc;->O(Z)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lk5a;->a:Lm5a;

    iget-object v1, p1, Lp7a;->a:Lg9a;

    const/4 v4, 0x5

    iget-object v1, v1, Lg9a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    xor-int/2addr v1, v2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p1, Lp7a;->a:Lg9a;

    const/4 v4, 0x1

    iget-boolean p1, p1, Lg9a;->b:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    iput-boolean v2, v0, Lm5a;->m:Z

    const/4 v4, 0x3

    return-void
.end method
