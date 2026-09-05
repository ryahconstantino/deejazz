.class public Ly9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9;Lea;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Ly9$a;->a:Lea;

    const/4 v0, 0x4

    iput-object p3, p0, Ly9$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly9$a;->a:Lea;

    const/4 v2, 0x1

    iget-object v1, p0, Ly9$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lea;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
