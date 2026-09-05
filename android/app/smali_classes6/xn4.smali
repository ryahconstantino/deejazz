.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lxn4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxn4;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lxn4;->a:Lxn4;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lly2;

    const/4 v0, 0x3

    invoke-static {p1}, Lx5g;->o(Lly2;)Lx5g;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
