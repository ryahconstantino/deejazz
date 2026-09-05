.class public final Lz2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/android/ui/widget/code/CodeView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2g$a;
    }
.end annotation


# instance fields
.field public final a:Lz2g$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lz2g$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lz2g;->a:Lz2g$a;

    const/4 v0, 0x5

    iput p2, p0, Lz2g;->b:I

    const/4 v0, 0x5

    return-void
.end method
