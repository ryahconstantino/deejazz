.class public final synthetic Lmoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# static fields
.field public static final synthetic a:Lmoa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lmoa;

    const/4 v1, 0x1

    invoke-direct {v0}, Lmoa;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lmoa;->a:Lmoa;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkk3;

    const/4 v2, 0x1

    check-cast p2, Lkk3;

    const/4 v2, 0x7

    sget v0, Lwoa;->m:I

    const/4 v2, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lkk3;->Y()Lox4$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p2}, Lkk3;->Y()Lox4$a;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lkk3;->v()I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {p2}, Lkk3;->v()I

    move-result p2

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
