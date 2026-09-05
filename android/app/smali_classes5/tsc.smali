.class public final Ltsc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltsc$a;
    }
.end annotation


# static fields
.field public static final d:Lore;

.field public static final e:Lore;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltsc$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lire$b;

    const/4 v3, 0x4

    const/16 v1, 0x3a

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lire$b;-><init>(C)V

    const/4 v3, 0x3

    new-instance v1, Lore;

    const/4 v3, 0x3

    new-instance v2, Lnre;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lnre;-><init>(Lire;)V

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lore;-><init>(Lore$b;)V

    const/4 v3, 0x4

    sput-object v1, Ltsc;->d:Lore;

    const/4 v3, 0x3

    new-instance v0, Lire$b;

    const/4 v3, 0x7

    const/16 v1, 0x2a

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lire$b;-><init>(C)V

    const/4 v3, 0x1

    new-instance v1, Lore;

    new-instance v2, Lnre;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lnre;-><init>(Lire;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lore;-><init>(Lore$b;)V

    const/4 v3, 0x4

    sput-object v1, Ltsc;->e:Lore;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ltsc;->a:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Ltsc;->b:I

    return-void
.end method
