.class public Lfc4$e;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->k(Ljava/util/concurrent/locks/Lock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lfc4$e;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$e;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    return-void
.end method
