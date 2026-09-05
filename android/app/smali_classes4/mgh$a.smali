.class public final Lmgh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmgh$a;

.field public static final b:Ligh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmgh$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lmgh$a;-><init>()V

    sput-object v0, Lmgh$a;->a:Lmgh$a;

    const/4 v2, 0x5

    new-instance v0, Ligh;

    const/4 v2, 0x3

    sget-object v1, Ling;->a:Ling;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ligh;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    sput-object v0, Lmgh$a;->b:Ligh;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
