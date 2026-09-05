.class public Ley9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley9;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ley9;


# direct methods
.method public constructor <init>(Ley9;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ley9$c;->b:Ley9;

    const/4 v0, 0x6

    iput-object p2, p0, Ley9$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Ley9$c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "iasm__rorfngiapncntpaoi"

    const-string v0, "app_rating_confirmation"

    const/4 v3, 0x7

    const-string/jumbo v1, "xonmect"

    const-string v1, "context"

    const/4 v3, 0x2

    const-string v2, "confused"

    const/4 v3, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Ley9$c;->b:Ley9;

    const/4 v3, 0x3

    iget-object p1, p1, Ley9;->d:Lcy9;

    const/4 v3, 0x2

    iget-object p1, p1, Lcy9;->a:Lq60;

    const/4 v3, 0x1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Ley9$c;->b:Ley9;

    const/4 v3, 0x6

    iget-object p1, p1, Ley9;->d:Lcy9;

    const/4 v3, 0x4

    iget-object p1, p1, Lcy9;->a:Lq60;

    const/4 v3, 0x4

    const-string/jumbo v2, "ypphoan"

    const-string/jumbo v2, "unhappy"

    const/4 v3, 0x1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
