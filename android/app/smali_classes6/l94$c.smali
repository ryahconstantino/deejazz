.class public Ll94$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll94;->t(Ljava/lang/String;Lzj4;Lms4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzj4;

.field public final synthetic b:Lms4;

.field public final synthetic c:Ll94;


# direct methods
.method public constructor <init>(Ll94;Lzj4;Lms4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ll94$c;->c:Ll94;

    iput-object p2, p0, Ll94$c;->a:Lzj4;

    const/4 v0, 0x1

    iput-object p3, p0, Ll94$c;->b:Lms4;

    const/4 v0, 0x7

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

    check-cast p1, Lgk3;

    const/4 v3, 0x4

    iget-object v0, p0, Ll94$c;->c:Ll94;

    const/4 v3, 0x3

    iget-object v1, v0, Ll94;->s:Lnf4;

    const/4 v3, 0x1

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Ll94$c;->c:Ll94;

    const/4 v3, 0x3

    iget-object v1, p0, Ll94$c;->a:Lzj4;

    const/4 v3, 0x2

    iget-object v2, p0, Ll94$c;->b:Lms4;

    invoke-interface {v0, p1, v1, v2}, Lfa4;->K(Ljava/util/List;Lek4;Lms4;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lnf4;->b:Lyb4;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
