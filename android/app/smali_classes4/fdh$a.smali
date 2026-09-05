.class public Lfdh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfdh$a$a;

    invoke-direct {v0}, Lfdh$a$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lfdh$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    new-instance v0, Lfdh$a$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfdh$a$b;-><init>()V

    sput-object v0, Lfdh$a;->b:Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-void
.end method
