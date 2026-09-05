.class public Lug2$c;
.super Lf93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lug2;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lug2$c;->a:Lug2;

    const/4 v0, 0x2

    invoke-direct {p0}, Lf93;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D1(Lee3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lug2;->l:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lug2$c;->a:Lug2;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lug2;->a(Lug2;Lee3;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lug2$c;->a:Lug2;

    const/4 v1, 0x3

    iget-object v0, v0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lhh3;->d()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/core/cast/model/CastUserModel;->setRemainingSkips(I)V

    const/4 v1, 0x6

    return-void
.end method
