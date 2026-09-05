.class public Lyb3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb3;


# direct methods
.method public constructor <init>(Lyb3;)V
    .locals 1

    iput-object p1, p0, Lyb3$e;->a:Lyb3;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb3$e;->a:Lyb3;

    const/4 v1, 0x2

    iget-object v0, v0, Lyb3;->n:Lyd5;

    const/4 v1, 0x3

    invoke-interface {v0}, Lyd5;->b()V

    const/4 v1, 0x0

    return-void
.end method
