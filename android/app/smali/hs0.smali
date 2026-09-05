.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lhs0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhs0;

    const/4 v1, 0x1

    invoke-direct {v0}, Lhs0;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lhs0;->a:Lhs0;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v0, 0x5

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
