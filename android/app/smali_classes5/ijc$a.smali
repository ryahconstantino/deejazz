.class public final Lijc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lezc;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lezc;IJLhjc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lijc$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, Lijc$a;->b:Lezc;

    const/4 v0, 0x7

    iput p3, p0, Lijc$a;->c:I

    const/4 v0, 0x7

    iput-wide p4, p0, Lijc$a;->d:J

    return-void
.end method
