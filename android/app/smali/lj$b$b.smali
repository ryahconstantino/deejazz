.class public final Llj$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$b$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljj;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljj;IZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llj$b$b;->a:Ljj;

    const/4 v0, 0x7

    iput p2, p0, Llj$b$b;->b:I

    const/4 v0, 0x4

    iput-boolean p3, p0, Llj$b$b;->c:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Llj$b$b;->d:Z

    iput-boolean p5, p0, Llj$b$b;->e:Z

    return-void
.end method
