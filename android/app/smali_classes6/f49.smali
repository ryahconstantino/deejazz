.class public final synthetic Lf49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lf49;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lf49;

    const/4 v1, 0x4

    invoke-direct {v0}, Lf49;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lf49;->a:Lf49;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lce3;

    const/4 v2, 0x5

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lu5g;->V0(Lu84;)V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu5g;->c:D

    const/4 v2, 0x2

    return-void
.end method
