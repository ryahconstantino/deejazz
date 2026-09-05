.class public final synthetic Ltz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ltz0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ltz0;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltz0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ltz0;->a:Ltz0;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    const/4 v1, 0x0

    sget-object v0, Ls01;->O:Lgp2;

    const/4 v1, 0x5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x2

    return-object p1
.end method
