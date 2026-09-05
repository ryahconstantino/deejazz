.class public final enum Landroidx/recyclerview/widget/RecyclerView$e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/RecyclerView$e$a;

.field public static final enum b:Landroidx/recyclerview/widget/RecyclerView$e$a;

.field public static final enum c:Landroidx/recyclerview/widget/RecyclerView$e$a;

.field public static final synthetic d:[Landroidx/recyclerview/widget/RecyclerView$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x4

    const-string v1, "WAsOL"

    const-string v1, "ALLOW"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$e$a;->a:Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e$a;

    const-string v3, "ERNmTTVEPY_NEPWHE_"

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$e$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$e$a;->b:Landroidx/recyclerview/widget/RecyclerView$e$a;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x5

    const-string v5, "EVPRoTN"

    const-string v5, "PREVENT"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$e$a;->d:[Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$e$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$e$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$e$a;->d:[Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x5

    return-object v0
.end method
