.class public final synthetic Las1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Las1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Las1;

    const/4 v1, 0x5

    invoke-direct {v0}, Las1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Las1;->a:Las1;

    const/4 v1, 0x3

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    sget p1, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->e0:I

    const/4 v0, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p1
.end method
