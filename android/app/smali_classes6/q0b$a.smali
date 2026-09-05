.class public final Lq0b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lq0b$a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lq0b$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lq0b$a;->c:Z

    const/4 v0, 0x3

    return-void
.end method
