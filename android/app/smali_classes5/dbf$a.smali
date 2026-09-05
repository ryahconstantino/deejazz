.class public Ldbf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbf;
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

    const/4 v1, 0x4

    new-instance v0, Ldbf$a$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ldbf$a$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ldbf$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x5

    new-instance v0, Ldbf$a$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Ldbf$a$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ldbf$a;->b:Ljava/lang/Iterable;

    return-void
.end method
