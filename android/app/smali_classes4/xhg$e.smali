.class public final Lxhg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lxhg$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLxhg$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lxhg$e;->b:J

    const/4 v0, 0x5

    iput-object p3, p0, Lxhg$e;->a:Lxhg$d;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhg$e;->a:Lxhg$d;

    const/4 v3, 0x3

    iget-wide v1, p0, Lxhg$e;->b:J

    invoke-interface {v0, v1, v2}, Lxhg$d;->b(J)V

    const/4 v3, 0x4

    return-void
.end method
