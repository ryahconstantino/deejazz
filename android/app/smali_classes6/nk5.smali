.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lnk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk5;

    const/4 v1, 0x6

    invoke-direct {v0}, Lnk5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lnk5;->a:Lnk5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    sget-object v0, Lgl5;->q:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lc63;

    const/4 v1, 0x2

    return-object p1
.end method
