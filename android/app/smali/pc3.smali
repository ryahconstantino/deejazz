.class public Lpc3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc3$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc3$b;Lpc3$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p2, p1, Lpc3$b;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lpc3;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p2, p1, Lpc3$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lpc3;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p2, p1, Lpc3$b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p2, p0, Lpc3;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    iget-object p1, p1, Lpc3$b;->d:[Ljava/lang/String;

    iput-object p1, p0, Lpc3;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
