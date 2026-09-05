.class public Lca$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lca$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lca$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lca$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lca$a;->a:Lca$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/2addr p3, p2

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge p2, p3, :cond_2

    const/4 v3, 0x6

    if-ne v1, v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    const/4 v3, 0x1

    sget-object v2, Lca;->a:Lba;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
