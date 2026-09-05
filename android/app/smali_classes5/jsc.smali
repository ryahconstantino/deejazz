.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic a:Ljsc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljsc;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljsc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ljsc;->a:Ljsc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvsc;

    const/4 v1, 0x0

    sget v0, Lrsc;->y:I

    const/4 v1, 0x6

    return-object p1
.end method
