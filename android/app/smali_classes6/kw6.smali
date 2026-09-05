.class public final synthetic Lkw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lkw6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkw6;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkw6;-><init>()V

    sput-object v0, Lkw6;->a:Lkw6;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v2, 0x2

    instance-of v0, p1, Lzo2$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lzo2$b;

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lce3;

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lu5g;->V0(Lu84;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p1, Lu5g;->c:D

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
