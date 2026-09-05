.class public Lmj3$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->v(Lzk3;)Lbag;
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

.field public final synthetic b:Lzk3;

.field public final synthetic c:Ltag;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmj3;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Lzk3;Ltag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmj3$m;->e:Lmj3;

    const/4 v0, 0x2

    iput-object p2, p0, Lmj3$m;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lmj3$m;->b:Lzk3;

    iput-object p4, p0, Lmj3$m;->c:Ltag;

    const/4 v0, 0x2

    iput-object p5, p0, Lmj3$m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lmj3$m;->e:Lmj3;

    const/4 v3, 0x3

    iget-object v0, p0, Lmj3$m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lmj3$m;->b:Lzk3;

    const/4 v3, 0x7

    iget-object v1, v1, Lzk3;->c:Lsl2;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmj3;->d(Ljava/lang/String;Lsl2;Z)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
