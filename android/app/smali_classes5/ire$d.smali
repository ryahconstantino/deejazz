.class public final Lire$d;
.super Lire$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lire$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lire$d;

    const/4 v1, 0x6

    invoke-direct {v0}, Lire$d;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lire$d;->b:Lire$d;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nhsoCe.rt(nh)rMaac"

    const-string v0, "CharMatcher.none()"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lire$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Ldtb;->J(II)I

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x7

    return p1
.end method

.method public b(C)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
