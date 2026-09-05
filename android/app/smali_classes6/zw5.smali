.class public final synthetic Lzw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lzw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw5;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzw5;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lzw5;->a:Lzw5;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method
