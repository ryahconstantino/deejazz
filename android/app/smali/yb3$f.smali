.class public Lyb3$f;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lyb3$f;->a:Lyb3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb3$f;->a:Lyb3;

    const/4 v2, 0x6

    iget-object v0, v0, Lyb3;->k:Lb05;

    const/4 v2, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x6

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lb05;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
