.class public Lwee$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lwee;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lwee;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lwee$d;

    const/4 v2, 0x3

    const-string v1, "iSsiaeoluocCRrarrlmrlcvc"

    const-string v1, "circularRevealScrimColor"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lwee$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lwee$d;->a:Landroid/util/Property;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwee;

    const/4 v0, 0x7

    invoke-interface {p1}, Lwee;->getCircularRevealScrimColor()I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lwee;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lwee;->setCircularRevealScrimColor(I)V

    const/4 v0, 0x3

    return-void
.end method
