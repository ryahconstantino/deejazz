.class public Lc91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc91$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc91;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lc91;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-void
.end method
