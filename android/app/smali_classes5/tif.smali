.class public Ltif;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltif$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltif$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Ltif$a;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    iput-object v0, p0, Ltif;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x6

    iget-object p1, p1, Ltif$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object p1, p0, Ltif;->b:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-void
.end method
