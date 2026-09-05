.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lil0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lil0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lil0;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lil0;->a:Lil0;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llv2;

    const/4 v0, 0x2

    sget-object p1, Lln0;->A:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
