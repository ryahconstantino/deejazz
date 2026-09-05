.class public final synthetic Lrg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lrg8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lrg8;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrg8;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lrg8;->a:Lrg8;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lce3;

    const/4 v2, 0x2

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu5g;->V0(Lu84;)V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p1, Lu5g;->c:D

    const/4 v2, 0x7

    return-void
.end method
