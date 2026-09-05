.class public Lqw2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lqw2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Lqw2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lqw2$a;->c:Lqw2$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lky2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqw2;

    const/4 v3, 0x5

    iget-object v1, p0, Lqw2$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lqw2$a;->b:Z

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lqw2;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-object v0
.end method
