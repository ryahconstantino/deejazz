.class public final synthetic Lkfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lkfb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkfb;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkfb;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lkfb;->a:Lkfb;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    sget p1, Lggb;->J:I

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
