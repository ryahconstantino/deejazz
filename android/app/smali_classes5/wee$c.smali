.class public Lwee$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lwee;",
        "Lwee$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lwee;",
            "Lwee$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lwee$c;

    const/4 v2, 0x0

    const-string v1, "resicrRacaeulv"

    const-string v1, "circularReveal"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lwee$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lwee$c;->a:Landroid/util/Property;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lwee$e;

    const-class v0, Lwee$e;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwee;

    const/4 v0, 0x3

    invoke-interface {p1}, Lwee;->getRevealInfo()Lwee$e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lwee;

    const/4 v0, 0x3

    check-cast p2, Lwee$e;

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lwee;->setRevealInfo(Lwee$e;)V

    const/4 v0, 0x0

    return-void
.end method
