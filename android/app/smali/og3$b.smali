.class public Log3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Log3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Log3$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Log3$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Log3$b;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
