.class public Lj8$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8$a;


# direct methods
.method public constructor <init>(Lj8$a;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj8$a$b;->b:Lj8$a;

    const/4 v0, 0x1

    iput p2, p0, Lj8$a$b;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj8$a$b;->b:Lj8$a;

    const/4 v2, 0x1

    iget v1, p0, Lj8$a$b;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj8$a;->d(I)V

    const/4 v2, 0x5

    return-void
.end method
