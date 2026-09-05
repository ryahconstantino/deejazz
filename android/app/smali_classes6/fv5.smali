.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lfv5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfv5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfv5;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lfv5;->a:Lfv5;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    const-string/jumbo v0, "rbsalweho"

    const-string/jumbo v0, "throwable"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method
