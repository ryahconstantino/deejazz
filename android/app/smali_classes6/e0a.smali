.class public Le0a;
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
.field public final synthetic a:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le0a;->a:Lf0a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lp7a;

    const/4 v3, 0x7

    iget-object v0, p0, Le0a;->a:Lf0a;

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v3, 0x5

    iget-object v1, p1, Lp7a;->b:Lax2;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, v1, Lax2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v2, v0, Lg0a;->k:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, v0, Lg0a;->a:Lolg;

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p1, Lp7a;->a:Lg9a;

    const/4 v3, 0x4

    iget-object v0, v0, Lg9a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Le0a;->a:Lf0a;

    const/4 v3, 0x4

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v3, 0x0

    iget-object p1, p1, Lp7a;->a:Lg9a;

    iget-object p1, p1, Lg9a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, v0, Lg0a;->j:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
