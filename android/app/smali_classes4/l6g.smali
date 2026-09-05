.class public Ll6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Ljava/util/List<",
        "Lcd4;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ll6g;->a:Lu6g;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Ll6g;->a:Lu6g;

    const/4 v4, 0x7

    iget-object v0, p1, Lu6g;->h:Ltkg;

    const/4 v4, 0x0

    sget-object v1, Lilg;->b:Laag;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ls6g;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ls6g;-><init>(Lu6g;)V

    const/4 v4, 0x6

    const v2, 0x7fffffff

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lb6g;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lb6g;-><init>(Lu6g;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Ltgg;->a:Lu9g;

    :goto_0
    const/4 v4, 0x6

    return-object p1
.end method
