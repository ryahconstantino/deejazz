.class public Ley9$a;
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
.field public final synthetic a:Ley9;


# direct methods
.method public constructor <init>(Ley9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ley9$a;->a:Ley9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Ley9$a;->a:Ley9;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "apprating.end.subtitle"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Ley9;->a(Ley9;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Ley9$a;->a:Ley9;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const-string v1, "egs..saseovmerr2esrvr.e"

    const-string v1, "message.error.server.v2"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Ley9;->a(Ley9;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
