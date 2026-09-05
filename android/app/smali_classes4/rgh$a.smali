.class public final Lrgh$a;
.super Lrgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrgh$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lrgh$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lrgh$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lrgh$a;->a:Lrgh$a;

    const/4 v3, 0x4

    sget-object v0, Lsgh;->c:Lsgh$a;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lsgh;->k:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v2, Lsgh;->i:I

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v0, Lsgh;->j:I

    const/4 v3, 0x5

    or-int/2addr v0, v2

    const/4 v3, 0x0

    not-int v0, v0

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x2

    sput v0, Lrgh$a;->b:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lrgh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lrgh$a;->b:I

    const/4 v1, 0x3

    return v0
.end method
