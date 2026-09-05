.class public final Lk5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll5e;


# direct methods
.method public constructor <init>(Ll5e;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lk5e;->b:Ll5e;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lk5e;->a:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk5e;->b:Ll5e;

    iget-object v0, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    const/4 v1, 0x5

    return-void
.end method
