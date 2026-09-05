.class public final synthetic Lw80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lw80;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw80;

    invoke-direct {v0}, Lw80;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lw80;->a:Lw80;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
